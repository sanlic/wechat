.class public final Lcom/tencent/mm/protocal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final uHd:[I

.field public final uHe:[I

.field public final uHf:I

.field public final uHg:I


# direct methods
.method public constructor <init>([III)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$a;->uHd:[I

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/n$a;->uHe:[I

    .line 199
    iput p2, p0, Lcom/tencent/mm/protocal/n$a;->uHf:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/protocal/n$a;->uHg:I

    .line 201
    return-void
.end method
