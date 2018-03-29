.class public abstract Lcom/tencent/mm/av/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/a$a;,
        Lcom/tencent/mm/av/a$b;
    }
.end annotation


# static fields
.field public static hcd:Ljava/lang/String;

.field public static hce:Ljava/lang/String;


# instance fields
.field public TEXT:Ljava/lang/String;

.field public TYPE:Ljava/lang/String;

.field public eZw:Lcom/tencent/mm/storage/au;

.field public hcf:Ljava/lang/String;

.field public hcg:Ljava/lang/String;

.field public hch:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hci:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hcj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/av/a;->hcd:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/av/a;->hce:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/av/a;->hcf:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a;->hch:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a;->hci:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a;->hcj:Ljava/util/LinkedList;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/av/a;->eZw:Lcom/tencent/mm/storage/au;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract Mn()Z
.end method
