.class public final Lt5/b90;
.super Lt5/k7;
.source "SourceFile"


# static fields
.field public static final c:Lt5/b90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/b90;

    invoke-direct {v0}, Lt5/b90;-><init>()V

    sput-object v0, Lt5/b90;->c:Lt5/b90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/k7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt5/n7;
    .locals 1

    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lt5/p7;

    invoke-direct {p1}, Lt5/p7;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lt5/q7;

    invoke-direct {p1}, Lt5/q7;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lt5/r7;

    invoke-direct {v0, p1}, Lt5/r7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
