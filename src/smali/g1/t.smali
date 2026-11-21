.class public Lg1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg1/t<",
        "TT;TM;>;M::",
        "Ll0/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final o:Lg1/u;

.field public final p:Ll0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public q:Lg1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lg1/u;Ll0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/u;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/t;->o:Lg1/u;

    iput-object p2, p0, Lg1/t;->p:Ll0/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/t;->r:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/t;->r:Z

    return-void
.end method
