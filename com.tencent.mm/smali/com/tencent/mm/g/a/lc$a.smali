.class public final Lcom/tencent/mm/g/a/lc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ePy:I

.field public eWY:J

.field public eWZ:Z

.field public length:I

.field public mediaId:Ljava/lang/String;

.field public offset:I

.field public retCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lc$a;->eWZ:Z

    return-void
.end method
