.class public final Lt5/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/vc;

    check-cast p2, Lt5/vc;

    iget p2, p2, Lt5/vc;->p:I

    iget p1, p1, Lt5/vc;->p:I

    sub-int/2addr p2, p1

    return p2
.end method
