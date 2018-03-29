.class public final Lcom/tencent/xweb/xwalk/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field znX:Lcom/tencent/xweb/b/a$b;

.field public zqD:Ljava/lang/String;

.field public zqI:Ljava/lang/String;

.field public zqJ:Z

.field public zqK:I

.field public zqL:I

.field public zqM:[Lcom/tencent/xweb/xwalk/a/a$b;

.field public zqN:Lcom/tencent/xweb/xwalk/a/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/xweb/b/a$b;

    invoke-direct {v0}, Lcom/tencent/xweb/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->znX:Lcom/tencent/xweb/b/a$b;

    .line 49
    new-instance v0, Lcom/tencent/xweb/xwalk/a/a$d;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->zqN:Lcom/tencent/xweb/xwalk/a/a$d;

    return-void
.end method
