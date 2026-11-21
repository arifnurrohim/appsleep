.class public abstract La0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;Lh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, La0/s0;

    invoke-direct {p2, p1}, La0/s0;-><init>(Lh7/a;)V

    iput-object p2, p0, La0/w;->a:La0/s0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;La0/g;)La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "TT;>;"
        }
    .end annotation
.end method
