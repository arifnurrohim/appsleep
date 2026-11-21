.class public abstract Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l$b;,
        Lr1/l$a;
    }
.end annotation


# static fields
.field public static final o:Lr1/l$a;

.field public static final p:Lr1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/l$a;

    invoke-direct {v0}, Lr1/l$a;-><init>()V

    sput-object v0, Lr1/l;->o:Lr1/l$a;

    new-instance v0, Lr1/j;

    invoke-direct {v0}, Lr1/j;-><init>()V

    sput-object v0, Lr1/l;->p:Lr1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
