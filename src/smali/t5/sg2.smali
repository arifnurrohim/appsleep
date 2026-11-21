.class public final synthetic Lt5/sg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lt5/sg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/sg2;

    invoke-direct {v0}, Lt5/sg2;-><init>()V

    sput-object v0, Lt5/sg2;->o:Lt5/sg2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lt5/fh2;->e:Lt5/aq1;

    const/4 p1, 0x0

    return p1
.end method
