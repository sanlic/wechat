.class public final Lcom/tencent/mm/g/a/li$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eIH:Ljava/lang/String;

.field public eRG:I

.field public eRI:Ljava/lang/String;

.field public eRJ:Ljava/lang/String;

.field public eXp:Ljava/lang/String;

.field public eXq:I

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/li$b;->errCode:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/g/a/li$b;->eRG:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/g/a/li$b;->eXq:I

    return-void
.end method
