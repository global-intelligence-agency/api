-- AlterTable
ALTER TABLE "SecretaryOfStateCheck" ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ALTER COLUMN "confidence_level" SET DATA TYPE DOUBLE PRECISION,
ALTER COLUMN "date_of_formation" DROP NOT NULL,
ALTER COLUMN "sos_id" SET DATA TYPE TEXT;
