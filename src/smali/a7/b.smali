.class public abstract La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "La7/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "La7/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "La7/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final p:La7/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f$b;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f$b<",
            "TB;>;",
            "Lh7/l<",
            "-",
            "La7/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La7/b;->o:Lh7/l;

    instance-of p2, p1, La7/b;

    if-eqz p2, :cond_0

    check-cast p1, La7/b;

    iget-object p1, p1, La7/b;->p:La7/f$b;

    :cond_0
    iput-object p1, p0, La7/b;->p:La7/f$b;

    return-void
.end method
