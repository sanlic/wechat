.class final Lcom/tencent/mm/plugin/sns/model/g$9;
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

.field final synthetic qfi:Lcom/tencent/mm/plugin/sns/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/aoz;)V
    .locals 0

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qfi:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qfi:Lcom/tencent/mm/plugin/sns/model/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/aoz;)Z

    .line 1626
    return-void
.end method
