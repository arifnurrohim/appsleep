.class public final synthetic Lt5/ei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lt5/ei2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/ei2;

    invoke-direct {v0}, Lt5/ei2;-><init>()V

    sput-object v0, Lt5/ei2;->o:Lt5/ei2;

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

    check-cast p1, Lt5/gi2;

    check-cast p2, Lt5/gi2;

    iget p1, p1, Lt5/gi2;->a:I

    iget p2, p2, Lt5/gi2;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
