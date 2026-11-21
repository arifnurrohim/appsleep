.class public final Lc0/a$a;
.super Ly6/b;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/b<",
        "TE;>;",
        "Lc0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Lc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(Lc0/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/b;-><init>()V

    iput-object p1, p0, Lc0/a$a;->p:Lc0/a;

    iput p2, p0, Lc0/a$a;->q:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lg0/c;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lc0/a$a;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc0/a$a;->r:I

    invoke-static {p1, v0}, Lg0/c;->a(II)V

    iget-object v0, p0, Lc0/a$a;->p:Lc0/a;

    iget v1, p0, Lc0/a$a;->q:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc0/a$a;->r:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lc0/a$a;->r:I

    invoke-static {p1, p2, v0}, Lg0/c;->c(III)V

    new-instance v0, Lc0/a$a;

    iget-object v1, p0, Lc0/a$a;->p:Lc0/a;

    iget v2, p0, Lc0/a$a;->q:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lc0/a$a;-><init>(Lc0/a;II)V

    return-object v0
.end method
