.class public final Le0/c;
.super Ly6/c;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/c<",
        "TK;TV;>;",
        "Lc0/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final q:Le0/c$a;

.field public static final r:Le0/c;


# instance fields
.field public final o:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/c$a;

    invoke-direct {v0}, Le0/c$a;-><init>()V

    sput-object v0, Le0/c;->q:Le0/c$a;

    new-instance v0, Le0/c;

    .line 1
    sget-object v1, Le0/s;->f:Le0/s;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Le0/c;-><init>(Le0/s;I)V

    sput-object v0, Le0/c;->r:Le0/c;

    return-void
.end method

.method public constructor <init>(Le0/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/c;-><init>()V

    iput-object p1, p0, Le0/c;->o:Le0/s;

    iput p2, p0, Le0/c;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Le0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Le0/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le0/c;->o:Le0/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Le0/s;->w(ILjava/lang/Object;Ljava/lang/Object;I)Le0/s$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Le0/c;

    .line 1
    iget-object v0, p1, Le0/s$b;->a:Le0/s;

    .line 2
    iget v1, p0, Le0/c;->p:I

    .line 3
    iget p1, p1, Le0/s$b;->b:I

    add-int/2addr v1, p1

    .line 4
    invoke-direct {p2, v0, v1}, Le0/c;-><init>(Le0/s;I)V

    return-object p2
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Le0/c;->o:Le0/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Le0/s;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final f()Lc0/d$a;
    .locals 1

    new-instance v0, Le0/e;

    invoke-direct {v0, p0}, Le0/e;-><init>(Le0/c;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Le0/c;->o:Le0/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Le0/s;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
