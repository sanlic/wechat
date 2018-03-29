.class final Lcom/tencent/mm/kiss/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Dz:I

.field gnj:Ljava/lang/String;

.field gnm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gnn:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gno:I

.field gnp:[I

.field gnq:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gnm:Ljava/util/Queue;

    .line 413
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gnn:Ljava/util/Queue;

    return-void
.end method
