.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static wLD:I

.field public static wLE:I

.field public static wLF:I

.field public static wLG:I

.field public static wLH:I

.field public static wLI:I

.field public static wLJ:I

.field public static wLK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 330
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v1

    and-int/2addr v1, v0

    .line 331
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/v/a$a;->aOA:I

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    .line 332
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/v/a$a;->aOz:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    .line 333
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/v/a$a;->goE:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    .line 334
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/v/a$a;->goF:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    .line 361
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLH:I

    .line 362
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLI:I

    .line 363
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLJ:I

    .line 364
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLK:I

    return-void

    .line 331
    :cond_0
    sget v0, Lcom/tencent/mm/v/a$a;->aOk:I

    goto :goto_0

    .line 332
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$a;->aNR:I

    goto :goto_1

    .line 333
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$a;->aNR:I

    goto :goto_2

    .line 334
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$a;->aOl:I

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cgp()V
    .locals 4

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gak:Lcom/tencent/mm/compatible/d/u;

    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->uG()Z

    move-result v0

    .line 378
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle swipbackType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 382
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v1

    and-int/2addr v1, v0

    .line 384
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle supportSwipe = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/v/a$a;->aOA:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    .line 386
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/v/a$a;->aOz:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    .line 387
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/v/a$a;->goE:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    .line 388
    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/v/a$a;->goF:I

    :goto_4
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    .line 390
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLH:I

    .line 391
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLI:I

    .line 392
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLJ:I

    .line 393
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLK:I

    goto :goto_0

    .line 385
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$a;->aOk:I

    goto :goto_1

    .line 386
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$a;->aNR:I

    goto :goto_2

    .line 387
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$a;->aNR:I

    goto :goto_3

    .line 388
    :cond_4
    sget v0, Lcom/tencent/mm/v/a$a;->aOl:I

    goto :goto_4
.end method
