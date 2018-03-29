.class public final Lcom/tencent/mm/plugin/voip_cs/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hGK:Lcom/tencent/mm/sdk/platformtools/ak;

.field public kK:Landroid/widget/TextView;

.field public rAA:[I

.field public rAB:I

.field public rAC:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method


# virtual methods
.method public final bBZ()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->kK:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->kK:Landroid/widget/TextView;

    .line 61
    return-void
.end method
