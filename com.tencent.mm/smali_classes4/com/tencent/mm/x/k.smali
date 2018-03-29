.class public final Lcom/tencent/mm/x/k;
.super Lcom/tencent/mm/x/i;
.source "SourceFile"


# instance fields
.field public guS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/af/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/x/i;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/k;->guS:Ljava/util/LinkedList;

    return-void
.end method
