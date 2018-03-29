.class public final Lcom/tencent/mm/g/a/jy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public ePo:I

.field public eVR:Z

.field public eVS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/amn;",
            ">;"
        }
    .end annotation
.end field

.field public eVT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mm/g/a/jy$b;->ePo:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jy$b;->eVR:Z

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/jy$b;->eVT:I

    return-void
.end method
