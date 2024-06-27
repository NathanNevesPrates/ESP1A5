

contingency_table <- table(dados_considerados$EVOLUCAO, dados_considerados$OBESIDADE)
chi_sq <- chisq.test(contingency_table)
chi_sq

