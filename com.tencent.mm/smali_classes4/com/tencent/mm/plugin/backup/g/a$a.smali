.class public Lcom/tencent/mm/plugin/backup/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dbSize:J

.field public jJT:Z

.field public jJU:J

.field public jJV:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->jJT:Z

    .line 321
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->dbSize:J

    .line 322
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->jJU:J

    .line 323
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->jJV:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method
