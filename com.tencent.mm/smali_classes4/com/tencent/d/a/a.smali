.class public final Lcom/tencent/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/c/a;


# static fields
.field private static yYV:Z

.field private static yYW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/tencent/d/a/a;->yYV:Z

    .line 54
    sput-boolean v0, Lcom/tencent/d/a/a;->yYW:Z

    return-void
.end method

.method public static aaq(Ljava/lang/String;)Lcom/tencent/d/a/c/e;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lcom/tencent/d/a/c/e;

    const-string/jumbo v1, "no authKeyName"

    invoke-direct {v0, v7, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    .line 259
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    :try_start_0
    invoke-static {}, Lcom/tencent/d/a/a;->cyj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "app secure key not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 250
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generate auth key failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/tencent/d/a/c/e;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    :try_start_1
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 233
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 235
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/d/a/c/d;->cyp()Lcom/tencent/d/a/c/d;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/d/a/c/d;->yZC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/tencent/d/a/b/a;->aaw(Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 237
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->M([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cyo()Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 238
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->N([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cyn()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 241
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 242
    invoke-static {v2, v3}, Lcom/tencent/d/a/c/f;->fG(J)J

    move-result-wide v0

    .line 243
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: generate successfully, cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 245
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 246
    :try_start_3
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: cause exception. maybe reflection exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: out of memory when generate AuthKey!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 254
    sput-boolean v7, Lcom/tencent/d/a/a;->yYW:Z

    .line 259
    :goto_1
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto/16 :goto_0

    .line 257
    :cond_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aar(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 308
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 309
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aas(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: checking key valid: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :goto_0
    return v0

    .line 330
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->aav(Ljava/lang/String;)Ljava/security/Signature;

    .line 331
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: key valid"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key invalid."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {p0, v0}, Lcom/tencent/d/a/a;->bq(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    goto :goto_0

    .line 339
    :catch_1
    move-exception v2

    .line 340
    const-string/jumbo v3, "Soter.SoterCore"

    const-string/jumbo v4, "soter: occurs other exceptions: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: occurs other exceptions"

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :catch_2
    move-exception v2

    .line 344
    const-string/jumbo v3, "Soter.SoterCore"

    const-string/jumbo v4, "soter: out of memory when isAuthKeyValid!! maybe no attk inside"

    invoke-static {v3, v2, v4}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 345
    sput-boolean v1, Lcom/tencent/d/a/a;->yYW:Z

    goto :goto_0

    .line 334
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static aat(Ljava/lang/String;)Lcom/tencent/d/a/c/g;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 357
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :goto_0
    return-object v0

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 365
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 367
    :try_start_1
    const-string/jumbo v2, "from_soter_ui"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/a;->bJ([B)Lcom/tencent/d/a/c/g;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    :try_start_2
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 377
    :catch_1
    move-exception v1

    .line 378
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: error in get auth key model"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :catch_2
    move-exception v1

    .line 380
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: out of memory when getAuthKeyModel!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 381
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/d/a/a;->yYW:Z

    goto :goto_0

    .line 384
    :cond_2
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soter AndroidKeyStore"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aau(Ljava/lang/String;)Ljava/security/Signature;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 396
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :goto_0
    return-object v0

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->aav(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key invalid. Advice remove the key"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :catch_1
    move-exception v1

    .line 407
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: exception when getSignatureResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: exception when getSignatureResult"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :catch_2
    move-exception v1

    .line 411
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: out of memory when getAuthInitAndSign!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 412
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/d/a/a;->yYW:Z

    goto :goto_0

    .line 416
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soterAndroidKeyStore"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 404
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static aav(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 428
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 441
    :goto_0
    return-object v0

    .line 432
    :cond_0
    const-string/jumbo v0, "SHA256withRSA/PSS"

    const-string/jumbo v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 433
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 435
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 436
    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    move-object v0, v2

    .line 438
    goto :goto_0

    .line 440
    :cond_1
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: entry not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 441
    goto :goto_0
.end method

.method public static bH([B)Lcom/tencent/d/a/c/h;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 451
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 452
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "origin is null or nil. abort"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 451
    goto :goto_0

    .line 455
    :cond_3
    array-length v1, p0

    if-ge v1, v6, :cond_4

    .line 456
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 459
    :cond_4
    new-array v1, v6, [B

    .line 460
    invoke-static {p0, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    invoke-static {v1}, Lcom/tencent/d/a/a;->bI([B)I

    move-result v1

    .line 462
    const-string/jumbo v3, "Soter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parsed raw length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const/high16 v3, 0x100000

    if-le v1, v3, :cond_5

    .line 464
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: too large signature result!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 468
    :cond_5
    new-array v3, v1, [B

    .line 469
    array-length v4, p0

    add-int/lit8 v5, v1, 0x4

    if-gt v4, v5, :cond_6

    .line 470
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 473
    :cond_6
    invoke-static {p0, v6, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/d/a/c/h;->aax(Ljava/lang/String;)Lcom/tencent/d/a/c/h;

    move-result-object v0

    .line 475
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 476
    const-string/jumbo v4, "Soter.SoterCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "soter: signature length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    new-array v4, v3, [B

    .line 478
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    if-eqz v0, :cond_1

    .line 480
    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private static bI([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    move v1, v0

    .line 491
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 492
    aget-byte v2, p0, v0

    .line 493
    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    return v1
.end method

.method private static bJ([B)Lcom/tencent/d/a/c/g;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 500
    if-nez p0, :cond_0

    .line 501
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: raw data is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :goto_0
    return-object v0

    .line 504
    :cond_0
    array-length v1, p0

    if-ge v1, v5, :cond_1

    .line 505
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: raw data length smaller than RAW_LENGTH_PREFIX"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_1
    new-array v1, v5, [B

    .line 508
    invoke-static {p0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    invoke-static {v1}, Lcom/tencent/d/a/a;->bI([B)I

    move-result v1

    .line 510
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: parsed raw length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const/high16 v2, 0x100000

    if-le v1, v2, :cond_2

    .line 512
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: too large json result!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :cond_2
    new-array v2, v1, [B

    .line 516
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    if-gt v3, v4, :cond_3

    .line 517
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "length not correct 2"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 520
    :cond_3
    invoke-static {p0, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 524
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: to convert json: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    new-instance v0, Lcom/tencent/d/a/c/g;

    const-string/jumbo v2, ""

    invoke-direct {v0, v3, v2}, Lcom/tencent/d/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    array-length v2, p0

    add-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    .line 527
    const-string/jumbo v3, "Soter.SoterCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "soter: signature length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    new-array v3, v2, [B

    .line 529
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/a/c/g;->signature:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static bq(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x1

    const-string/jumbo v2, "no authKeyName"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    .line 293
    :goto_0
    return-object v0

    .line 273
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: start remove key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    :try_start_0
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 278
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 279
    if-eqz p1, :cond_1

    .line 280
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auto delete ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/tencent/d/a/a;->cyj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/d/a/a;->cyi()Lcom/tencent/d/a/c/e;

    .line 285
    :cond_1
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 287
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAuthKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto/16 :goto_0
.end method

.method public static cyg()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    sget-boolean v1, Lcom/tencent/d/a/a;->yYV:Z

    if-nez v1, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/d/a/a;->setUp()V

    .line 91
    :cond_0
    sget-boolean v1, Lcom/tencent/d/a/a;->yYW:Z

    if-eqz v1, :cond_1

    .line 92
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "hy: the device has already triggered OOM. mark as not support"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: no provider supported"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_2
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 101
    const-string/jumbo v5, "SoterKeyStore"

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: found soter provider"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_4
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: soter provider not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cyh()Lcom/tencent/d/a/c/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: start generate ask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 120
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {}, Lcom/tencent/d/a/c/d;->cyp()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->yZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/b/a;->aaw(Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 123
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->M([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 124
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->N([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cyn()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 127
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 128
    invoke-static {v2, v3}, Lcom/tencent/d/a/c/f;->fG(J)J

    move-result-wide v0

    .line 129
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: generate successfully. cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 132
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generateAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: generateAppGlobalSecureKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: out of memory when generate ASK!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    sput-boolean v7, Lcom/tencent/d/a/a;->yYW:Z

    .line 142
    :goto_1
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto :goto_0

    .line 140
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static cyi()Lcom/tencent/d/a/c/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: start remove app global secure key"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 155
    invoke-static {}, Lcom/tencent/d/a/c/d;->cyp()Lcom/tencent/d/a/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/d/a/c/d;->yZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 158
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto :goto_0
.end method

.method public static cyj()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 175
    invoke-static {}, Lcom/tencent/d/a/c/d;->cyp()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->yZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cyk()Lcom/tencent/d/a/c/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 187
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: start get app global secure key pub"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 192
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    :try_start_1
    invoke-static {}, Lcom/tencent/d/a/c/d;->cyp()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->yZC:Ljava/lang/String;

    const-string/jumbo v3, "from_soter_ui"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/a;->bJ([B)Lcom/tencent/d/a/c/g;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    :try_start_2
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 204
    :catch_1
    move-exception v1

    .line 205
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: error when get ask"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :catch_2
    move-exception v1

    .line 207
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: out of memory when getting ask!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/d/a/a;->yYW:Z

    goto :goto_0

    .line 211
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soter"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cyl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    const-string/jumbo v1, "<deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string/jumbo v1, "<MANUFACTURER name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string/jumbo v1, "<MODEL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string/jumbo v1, "<VERSION_RELEASE name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string/jumbo v1, "<VERSION_INCREMENTAL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "<DISPLAY name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string/jumbo v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: getFingerprint  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hW(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 540
    invoke-static {p0}, Lcom/tencent/d/a/a/a;->hZ(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public static hX(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 549
    invoke-static {p0}, Lcom/tencent/d/a/a/a;->hZ(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public static hY(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 557
    invoke-static {p0}, Lcom/tencent/d/a/a/c;->ih(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/d/a/a/c;->ig(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setUp()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 65
    :try_start_0
    const-string/jumbo v0, "android.security.keystore.SoterKeyStoreProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "install"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sput-boolean v3, Lcom/tencent/d/a/a;->yYV:Z

    .line 79
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: no SoterProvider found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sput-boolean v3, Lcom/tencent/d/a/a;->yYV:Z

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: function not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    sput-boolean v3, Lcom/tencent/d/a/a;->yYV:Z

    goto :goto_0

    .line 74
    :catch_2
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: cannot access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    sput-boolean v3, Lcom/tencent/d/a/a;->yYV:Z

    goto :goto_0

    .line 76
    :catch_3
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: InvocationTargetException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    sput-boolean v3, Lcom/tencent/d/a/a;->yYV:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v3, Lcom/tencent/d/a/a;->yYV:Z

    throw v0
.end method
