.class public final Lcom/google/android/gms/signin/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/e$a;
    }
.end annotation


# static fields
.field public static final ayZ:Lcom/google/android/gms/signin/e;


# instance fields
.field public final ahr:Ljava/lang/String;

.field public final aza:Z

.field public final azb:Z

.field public final azc:Lcom/google/android/gms/common/api/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/signin/e$a;->mi()Lcom/google/android/gms/signin/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/signin/e;->ayZ:Lcom/google/android/gms/signin/e;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/signin/e;->aza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/signin/e;->azb:Z

    iput-object p3, p0, Lcom/google/android/gms/signin/e;->ahr:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/e;->azc:Lcom/google/android/gms/common/api/c$d;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/signin/e;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;)V

    return-void
.end method
