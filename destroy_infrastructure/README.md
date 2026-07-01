# Destroy Infrastructure

## Objective
Learn how to safely remove AWS resources managed by Terraform.

## Steps Performed
1. Checked the current Terraform state.
2. Previewed the destroy plan using:
   ```bash
   terraform plan -destroy
   ```
3. Destroyed the infrastructure using:
   ```bash
   terraform destroy
   ```
4. Verified that the EC2 instance was removed from the AWS Console.
5. Checked that Terraform state no longer contained the destroyed resource.

## Commands Used

```bash
terraform state list
terraform plan -destroy
terraform destroy
```

## Key Learning
- Terraform can safely remove infrastructure it manages.
- The destroy plan allows reviewing resources before deletion.
- Removing unused resources helps avoid unnecessary AWS charges.

## Outcome
Successfully destroyed the AWS infrastructure and verified that the resources were removed.