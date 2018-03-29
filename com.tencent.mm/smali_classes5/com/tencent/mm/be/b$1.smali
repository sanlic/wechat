.class final Lcom/tencent/mm/be/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/be/b;->QJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsA:Lcom/tencent/mm/be/g$a;

.field final synthetic hsB:Lcom/tencent/mm/be/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/b;Lcom/tencent/mm/be/g$a;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/be/b$1;->hsB:Lcom/tencent/mm/be/b;

    iput-object p2, p0, Lcom/tencent/mm/be/b$1;->hsA:Lcom/tencent/mm/be/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 307
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "real doLastScene voiceId:%s, voiceFileMarkEnd:%s,hashCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/be/b$1;->hsA:Lcom/tencent/mm/be/g$a;

    iget-object v3, v3, Lcom/tencent/mm/be/g$a;->hth:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/be/b$1;->hsA:Lcom/tencent/mm/be/g$a;

    iget v4, v4, Lcom/tencent/mm/be/g$a;->htk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/be/b$1;->hsB:Lcom/tencent/mm/be/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/b$1;->hsB:Lcom/tencent/mm/be/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 309
    return-void
.end method
