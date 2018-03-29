.class final Lcom/tencent/mm/plugin/sns/model/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeF:Lcom/tencent/mm/protocal/c/aoz;

.field final synthetic qeI:Lcom/tencent/mm/storage/an;

.field final synthetic qfi:Lcom/tencent/mm/plugin/sns/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/aoz;Lcom/tencent/mm/storage/an;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->qfi:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->qeI:Lcom/tencent/mm/storage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1404
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->qeI:Lcom/tencent/mm/storage/an;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1405
    return-void
.end method
