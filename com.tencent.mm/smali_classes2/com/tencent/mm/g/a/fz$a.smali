.class public final Lcom/tencent/mm/g/a/fz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eQM:I

.field public eQN:Z

.field public errCode:I

.field public id:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/fz$a;->id:J

    .line 21
    iput v2, p0, Lcom/tencent/mm/g/a/fz$a;->errCode:I

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fz$a;->eQN:Z

    return-void
.end method
