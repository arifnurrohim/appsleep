.class public final La2/b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;->a(Lh7/a;La2/q;Lh7/p;La0/g;II)V
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
.field public final synthetic p:La2/s;


# direct methods
.method public constructor <init>(La2/s;)V
    .locals 0

    iput-object p1, p0, La2/b$a;->p:La2/s;

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

    iget-object p1, p0, La2/b$a;->p:La2/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, La2/b$a;->p:La2/s;

    new-instance v0, La2/a;

    invoke-direct {v0, p1}, La2/a;-><init>(La2/s;)V

    return-object v0
.end method
