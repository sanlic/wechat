.class public final Lcom/tencent/mm/g/a/jy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ePo:I

.field public eUd:F

.field public eVM:F

.field public eVN:I

.field public eVO:I

.field public eVP:Ljava/lang/String;

.field public eVQ:Ljava/lang/String;

.field public eVt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/jy$a;->ePo:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/g/a/jy$a;->eVM:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/g/a/jy$a;->eUd:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/jy$a;->eVN:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/jy$a;->eVO:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jy$a;->eVt:Z

    return-void
.end method
