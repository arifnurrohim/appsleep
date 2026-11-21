.class public final Ly5/y;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Ly5/y;->u:Ly5/m0;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Ly5/y;->s:Ljava/lang/String;

    iput-object p2, p0, Ly5/y;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ly5/y;->u:Ly5/m0;

    .line 1
    iget-object v0, v0, Ly5/m0;->h:Ly5/f;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ly5/y;->s:Ljava/lang/String;

    iget-object v2, p0, Ly5/y;->t:Ljava/lang/Object;

    .line 4
    new-instance v3, Lr5/b;

    invoke-direct {v3, v2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lr5/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lr5/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lr5/b;

    invoke-direct {v5, v4}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1, v3, v2, v5}, Ly5/f;->b2(Ljava/lang/String;Lr5/a;Lr5/a;Lr5/a;)V

    return-void
.end method
