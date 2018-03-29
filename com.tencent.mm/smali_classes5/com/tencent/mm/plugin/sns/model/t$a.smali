.class final Lcom/tencent/mm/plugin/sns/model/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lKS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nv;",
            ">;"
        }
    .end annotation
.end field

.field lKT:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic qgr:Lcom/tencent/mm/plugin/sns/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$a;->qgr:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/t$a$1;-><init>(Lcom/tencent/mm/plugin/sns/model/t$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a;->lKT:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method
