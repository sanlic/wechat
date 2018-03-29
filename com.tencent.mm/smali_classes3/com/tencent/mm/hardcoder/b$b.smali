.class public final Lcom/tencent/mm/hardcoder/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final geE:[I

.field public final geS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/hardcoder/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final geT:I

.field public final geU:I

.field public final time:J


# direct methods
.method public constructor <init>(JLjava/util/List;II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/hardcoder/a$a;",
            ">;II[I)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/b$b;->time:J

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/b$b;->geS:Ljava/util/List;

    .line 131
    iput p4, p0, Lcom/tencent/mm/hardcoder/b$b;->geT:I

    .line 132
    iput p5, p0, Lcom/tencent/mm/hardcoder/b$b;->geU:I

    .line 133
    iput-object p6, p0, Lcom/tencent/mm/hardcoder/b$b;->geE:[I

    .line 134
    return-void
.end method
