.class public final Lt5/iq1;
.super Lt5/aq1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lt5/iq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/iq1;

    invoke-direct {v0}, Lt5/iq1;-><init>()V

    sput-object v0, Lt5/iq1;->o:Lt5/iq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/aq1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt5/aq1;
    .locals 1

    sget-object v0, Lt5/zp1;->o:Lt5/zp1;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
