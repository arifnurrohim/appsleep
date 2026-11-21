.class public final Lt5/ap1;
.super Lt5/kn1;
.source "SourceFile"


# instance fields
.field public final r:Lt5/cp1;


# direct methods
.method public constructor <init>(Lt5/cp1;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lt5/kn1;-><init>(II)V

    iput-object p1, p0, Lt5/ap1;->r:Lt5/cp1;

    return-void
.end method
