.class public final Lcom/google/android/gms/common/stats/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/stats/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static anM:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static anN:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static anO:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static anP:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static anQ:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static anR:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/j;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->anM:Lcom/google/android/gms/c/j;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/c/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->anN:Lcom/google/android/gms/c/j;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_services"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/c/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->anO:Lcom/google/android/gms/c/j;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/c/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->anP:Lcom/google/android/gms/c/j;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_services"

    const-string/jumbo v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/c/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->anQ:Lcom/google/android/gms/c/j;

    const-string/jumbo v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/j;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$a;->anR:Lcom/google/android/gms/c/j;

    return-void
.end method
