.class public final La2/g$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g;->a(La2/z;Lh7/a;La2/a0;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La2/u;

.field public final synthetic q:La2/z;


# direct methods
.method public constructor <init>(La2/u;La2/z;)V
    .locals 0

    iput-object p1, p0, La2/g$d;->p:La2/u;

    iput-object p2, p0, La2/g$d;->q:La2/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La2/g$d;->p:La2/u;

    iget-object v0, p0, La2/g$d;->q:La2/z;

    invoke-virtual {p1, v0}, La2/u;->setPositionProvider(La2/z;)V

    iget-object p1, p0, La2/g$d;->p:La2/u;

    invoke-virtual {p1}, La2/u;->q()V

    new-instance p1, La2/i;

    invoke-direct {p1}, La2/i;-><init>()V

    return-object p1
.end method
