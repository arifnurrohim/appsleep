.class public final La0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:La0/i$b;


# direct methods
.method public constructor <init>(La0/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/i$a;->o:La0/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La0/i$a;->o:La0/i$b;

    invoke-virtual {v0}, La0/i$b;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, La0/i$a;->o:La0/i$b;

    invoke-virtual {v0}, La0/i$b;->p()V

    return-void
.end method
