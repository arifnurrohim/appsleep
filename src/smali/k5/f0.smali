.class public final Lk5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5/o0;

.field public final b:I

.field public final c:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/o0;ILj5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/o0;",
            "I",
            "Lj5/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/f0;->a:Lk5/o0;

    iput p2, p0, Lk5/f0;->b:I

    iput-object p3, p0, Lk5/f0;->c:Lj5/c;

    return-void
.end method
