.class public final Lcom/tencent/mm/plugin/sns/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ane:Ljava/lang/String;

.field public fco:Lcom/tencent/mm/protocal/c/aoz;

.field public qcQ:Lcom/tencent/mm/storage/an;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/aoz;ILjava/lang/String;Lcom/tencent/mm/storage/an;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/f;->fco:Lcom/tencent/mm/protocal/c/aoz;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 20
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/f;->qcQ:Lcom/tencent/mm/storage/an;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/f;->ane:Ljava/lang/String;

    .line 22
    return-void
.end method
