.class public final Lj0/w$a;
.super Lj0/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/h0;"
    }
.end annotation


# instance fields
.field public c:Lc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/d<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lc0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj0/h0;-><init>()V

    iput-object p1, p0, Lj0/w$a;->c:Lc0/d;

    return-void
.end method


# virtual methods
.method public final a(Lj0/h0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/w$a;

    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lj0/w$a;->c:Lc0/d;

    iput-object v1, p0, Lj0/w$a;->c:Lc0/d;

    iget p1, p1, Lj0/w$a;->d:I

    iput p1, p0, Lj0/w$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lj0/h0;
    .locals 2

    new-instance v0, Lj0/w$a;

    iget-object v1, p0, Lj0/w$a;->c:Lc0/d;

    invoke-direct {v0, v1}, Lj0/w$a;-><init>(Lc0/d;)V

    return-object v0
.end method

.method public final c(Lc0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/w$a;->c:Lc0/d;

    return-void
.end method
