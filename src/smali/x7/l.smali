.class public final Lx7/l;
.super Lr7/x;
.source "SourceFile"


# static fields
.field public static final p:Lx7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/l;

    invoke-direct {v0}, Lx7/l;-><init>()V

    sput-object v0, Lx7/l;->p:Lx7/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(La7/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lx7/c;->q:Lx7/c;

    sget-object v0, Lx7/k;->g:Lx7/i;

    iget-object p1, p1, Lx7/f;->p:Lx7/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lx7/a;->c(Ljava/lang/Runnable;Lx7/h;Z)V

    return-void
.end method

.method public final o(La7/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lx7/c;->q:Lx7/c;

    sget-object v0, Lx7/k;->g:Lx7/i;

    iget-object p1, p1, Lx7/f;->p:Lx7/a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lx7/a;->c(Ljava/lang/Runnable;Lx7/h;Z)V

    return-void
.end method
