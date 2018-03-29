.class public final Lcom/tencent/mm/g/a/fy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eQE:Ljava/lang/String;

.field public eQF:Ljava/lang/String;

.field public eQG:Ljava/lang/String;

.field public eQH:Z

.field public eQI:Z

.field public eQJ:Z

.field public eQK:Z

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileType:I

.field public packageName:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/fy$a;->fileSize:J

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/g/a/fy$a;->fileType:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fy$a;->eQH:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fy$a;->eQI:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fy$a;->eQJ:Z

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fy$a;->eQK:Z

    .line 23
    iput v2, p0, Lcom/tencent/mm/g/a/fy$a;->scene:I

    return-void
.end method
