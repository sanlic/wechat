.class final Lcom/tencent/mm/plugin/voip/model/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->a([IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwH:Lcom/tencent/mm/plugin/voip/model/j;

.field final synthetic rwM:[I

.field final synthetic rwN:Z

.field final synthetic rwO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;[IZI)V
    .locals 0

    .prologue
    .line 1739
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwM:[I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwN:Z

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwM:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->l([I)V

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->j(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->j(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1749
    :cond_1
    return-void
.end method
