package ru.agent.beldum.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Beldum_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("81f6662b-6c57-4f7c-a159-76455b59aa1b(ru.agent.beldum)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}