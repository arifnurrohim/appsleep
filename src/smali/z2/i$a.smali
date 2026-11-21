.class public final Lz2/i$a;
.super Ly2/p;
.source "SourceFile"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:La2/q;

.field public final y:Lh7/q;
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
.method public constructor <init>(Lz2/i;Lh7/q;)V
    .locals 3

    new-instance v0, La2/q;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, La2/q;-><init>(ZZI)V

    const-string v1, "navigator"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly2/p;-><init>(Ly2/z;)V

    iput-object v0, p0, Lz2/i$a;->x:La2/q;

    iput-object p2, p0, Lz2/i$a;->y:Lh7/q;

    return-void
.end method
