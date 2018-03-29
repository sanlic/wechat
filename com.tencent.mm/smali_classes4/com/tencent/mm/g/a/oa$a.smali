.class public final Lcom/tencent/mm/g/a/oa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eLh:J

.field public eZw:Lcom/tencent/mm/storage/au;

.field public faH:Ljava/lang/String;

.field public faI:Lcom/tencent/mm/storage/au;

.field public faJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/g/a/oa$a;->eLh:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/g/a/oa$a;->faJ:J

    return-void
.end method
