.class public final Lcom/tencent/mm/g/a/mi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eYK:Z

.field public eYL:Ljava/lang/String;

.field public eYM:Ljava/lang/String;

.field public eYN:Ljava/lang/String;

.field public eYO:Ljava/lang/String;

.field public eYP:Ljava/lang/String;

.field public eYQ:Ljava/lang/String;

.field public eYR:Ljava/lang/String;

.field public errCode:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/mi$b;->errCode:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mi$b;->eYK:Z

    return-void
.end method
