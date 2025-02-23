# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pet/v1/pet.proto

require 'google/protobuf'


descriptor_data = "\n\x10pet/v1/pet.proto\x12\x06pet.v1\"t\n\x03Pet\x12*\n\x08pet_type\x18\x01 \x01(\x0e\x32\x0f.pet.v1.PetTypeR\x07petType\x12\x15\n\x06pet_id\x18\x02 \x01(\tR\x05petId\x12\x12\n\x04name\x18\x03 \x01(\tR\x04name\x12\x16\n\x06\x63olour\x18\x04 \x01(\tR\x06\x63olour\"&\n\rGetPetRequest\x12\x15\n\x06pet_id\x18\x01 \x01(\tR\x05petId\"/\n\x0eGetPetResponse\x12\x1d\n\x03pet\x18\x01 \x01(\x0b\x32\x0b.pet.v1.PetR\x03pet\"O\n\rPutPetRequest\x12*\n\x08pet_type\x18\x01 \x01(\x0e\x32\x0f.pet.v1.PetTypeR\x07petType\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\"/\n\x0ePutPetResponse\x12\x1d\n\x03pet\x18\x01 \x01(\x0b\x32\x0b.pet.v1.PetR\x03pet\")\n\x10\x44\x65letePetRequest\x12\x15\n\x06pet_id\x18\x01 \x01(\tR\x05petId\"\x13\n\x11\x44\x65letePetResponse*q\n\x07PetType\x12\x18\n\x14PET_TYPE_UNSPECIFIED\x10\x00\x12\x10\n\x0cPET_TYPE_CAT\x10\x01\x12\x10\n\x0cPET_TYPE_DOG\x10\x02\x12\x12\n\x0ePET_TYPE_SNAKE\x10\x03\x12\x14\n\x10PET_TYPE_HAMSTER\x10\x04\x32\xcb\x01\n\x0fPetStoreService\x12\x39\n\x06GetPet\x12\x15.pet.v1.GetPetRequest\x1a\x16.pet.v1.GetPetResponse\"\x00\x12\x39\n\x06PutPet\x12\x15.pet.v1.PutPetRequest\x1a\x16.pet.v1.PutPetResponse\"\x00\x12\x42\n\tDeletePet\x12\x18.pet.v1.DeletePetRequest\x1a\x19.pet.v1.DeletePetResponse\"\x00\x42w\n\ncom.pet.v1B\x08PetProtoP\x01Z&github.com/buf-build-demo/pet/v1;petv1\xa2\x02\x03PXX\xaa\x02\x06Pet.V1\xca\x02\x06Pet\\V1\xe2\x02\x12Pet\\V1\\GPBMetadata\xea\x02\x07Pet::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Pet
  module V1
    Pet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.Pet").msgclass
    GetPetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.GetPetRequest").msgclass
    GetPetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.GetPetResponse").msgclass
    PutPetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.PutPetRequest").msgclass
    PutPetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.PutPetResponse").msgclass
    DeletePetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.DeletePetRequest").msgclass
    DeletePetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.DeletePetResponse").msgclass
    PetType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("pet.v1.PetType").enummodule
  end
end
