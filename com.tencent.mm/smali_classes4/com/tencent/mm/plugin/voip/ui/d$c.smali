.class public final Lcom/tencent/mm/plugin/voip/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field hGK:Lcom/tencent/mm/sdk/platformtools/ak;

.field kK:Landroid/widget/TextView;

.field rAA:[I

.field private rAB:I

.field rAC:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$c$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 281
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bBZ()V

    .line 287
    iput v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->rAC:I

    .line 288
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->rAA:[I

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->kK:Landroid/widget/TextView;

    .line 290
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->rAB:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->rAB:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 294
    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start textview:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bBZ()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->kK:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->kK:Landroid/widget/TextView;

    .line 303
    return-void
.end method
