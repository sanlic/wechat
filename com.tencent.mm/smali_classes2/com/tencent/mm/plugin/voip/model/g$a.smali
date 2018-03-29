.class final Lcom/tencent/mm/plugin/voip/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private mUO:Lcom/tencent/mm/e/b/c;

.field private mUu:Lcom/tencent/mm/plugin/voip/model/b;

.field final synthetic rvc:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/e/b/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->rvc:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 435
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUO:Lcom/tencent/mm/e/b/c;

    .line 438
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 439
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUO:Lcom/tencent/mm/e/b/c;

    .line 440
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bzY()I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bzV()I

    .line 447
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 452
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUO:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUO:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qU()Z

    .line 455
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->mUO:Lcom/tencent/mm/e/b/c;

    .line 462
    :cond_1
    return-void
.end method
