.class public final Lcom/tencent/mm/g/a/fu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eQm:Ljava/util/List;

.field public eQn:Ljava/lang/String;

.field public eQo:Lcom/tencent/mm/protocal/c/tz;

.field public eQp:Lcom/tencent/mm/sdk/e/e;

.field public eQq:Ljava/util/List;

.field public eQr:Z

.field public eQs:Z

.field public eQt:Z

.field public eQu:D

.field public path:Ljava/lang/String;

.field public ret:I

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/fu$b;->ret:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/fu$b;->eQr:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/fu$b;->eQs:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/fu$b;->eQt:Z

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/fu$b;->eQu:D

    return-void
.end method
