.class public final Lk/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/l1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-TT;+TV;>;",
            "Lh7/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/m1;->a:Lh7/l;

    iput-object p2, p0, Lk/m1;->b:Lh7/l;

    return-void
.end method


# virtual methods
.method public final a()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/m1;->a:Lh7/l;

    return-object v0
.end method

.method public final b()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/m1;->b:Lh7/l;

    return-object v0
.end method
