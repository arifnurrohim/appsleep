.class public final Lz2/d$a;
.super Ly2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Ly2/e;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/d;Lh7/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d;",
            "Lh7/q<",
            "-",
            "Ly2/e;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly2/p;-><init>(Ly2/z;)V

    iput-object p2, p0, Lz2/d$a;->x:Lh7/q;

    return-void
.end method
